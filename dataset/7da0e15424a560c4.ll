
%"struct.mitsuba::Point.1557170" = type { %"struct.drjit::StaticArrayImpl.29.1557171" }
%"struct.drjit::StaticArrayImpl.29.1557171" = type { %"struct.drjit::StaticArrayImpl.30.1557172" }
%"struct.drjit::StaticArrayImpl.30.1557172" = type { <4 x float> }

; 8 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; meshlab/optimized/io_u3d.cpp.ll
; oiio/optimized/Writer.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = udiv i16 %2, 1280
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/wlcMem.c.ll
; assimp/optimized/RawLoader.cpp.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; oiio/optimized/Codec.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 100
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.mitsuba::Point.1557170", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
