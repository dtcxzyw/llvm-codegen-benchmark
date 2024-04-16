
%struct.b3ContactConstraint4.1742691 = type { %class.b3Vector3.1742677, [4 x %class.b3Vector3.1742677], %class.b3Vector3.1742677, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%class.b3Vector3.1742677 = type { %union.anon.1742678 }
%union.anon.1742678 = type { [4 x float] }
%"struct.Yosys::RTLIL::SigBit.1891952" = type <{ ptr, %union.anon.129.1891953, [4 x i8] }>
%union.anon.129.1891953 = type { i32 }
%struct.FmgrInfo.2123485 = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Color.2186947 = type { i8, i8, i8, i8 }

; 2 occurrences:
; ruby/optimized/vm.ll
; wireshark/optimized/packet-tr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 7 occurrences:
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; lua/optimized/lparser.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.b3ContactConstraint4.1742691, ptr %0, i64 %5, i32 10
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/bmcClp.c.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; yosys/optimized/booth.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit.1891952", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/drm_displayid.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/indexam.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.FmgrInfo.2123485, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Color.2186947, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlasq6.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dsb2st_kernels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
