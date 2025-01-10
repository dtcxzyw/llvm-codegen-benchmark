
%class.BasicBlock.2731818 = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%"struct.hb_ot_map_t::feature_map_t.2734338" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%"struct.V3NumberData::ValueAndX.2754125" = type { i32, i32 }
%struct.b3Int4.2819335 = type { %union.anon.33.2819336 }
%union.anon.33.2819336 = type { %struct.anon.34.2819337 }
%struct.anon.34.2819337 = type { i32, i32, i32, i32 }
%struct.memblock_region.3537110 = type { i64, i64, i32, i32 }
%struct.page.3549557 = type { i64, %union.anon.10.3549558, %union.anon.18.3549559, %struct.atomic_t.3549541, [8 x i8] }
%union.anon.10.3549558 = type { %struct.anon.11.3549560 }
%struct.anon.11.3549560 = type { %union.anon.12.3549561, ptr, %union.anon.14.3549562, i64 }
%union.anon.12.3549561 = type { %struct.list_head.3549563 }
%struct.list_head.3549563 = type { ptr, ptr }
%union.anon.14.3549562 = type { i64 }
%union.anon.18.3549559 = type { %struct.atomic_t.3549541 }
%struct.atomic_t.3549541 = type { i32 }

; 5 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/package.ll
; icu/optimized/ucnvsel.ll
; openjdk/optimized/generateOopMap.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %class.BasicBlock.2731818, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 7 occurrences:
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"struct.hb_ot_map_t::feature_map_t.2734338", ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 2 occurrences:
; crow/optimized/example.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"struct.V3NumberData::ValueAndX.2754125", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b3Int4.2819335, ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/bio.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.memblock_region.3537110, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 12
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.page.3549557, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 64
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 11
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4160
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 11
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4160
  ret ptr %7
}

attributes #0 = { nounwind }
