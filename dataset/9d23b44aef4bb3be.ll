
%class.BasicBlock.2731852 = type { i8, i32, i32, i32, i32, ptr, i32, i32 }
%"struct.hb_ot_map_t::feature_map_t.2734372" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%"struct.V3NumberData::ValueAndX.2754159" = type { i32, i32 }
%struct.b3Int4.2819369 = type { %union.anon.33.2819370 }
%union.anon.33.2819370 = type { %struct.anon.34.2819371 }
%struct.anon.34.2819371 = type { i32, i32, i32, i32 }
%struct.memblock_region.3537144 = type { i64, i64, i32, i32 }
%struct.page.3549591 = type { i64, %union.anon.10.3549592, %union.anon.18.3549593, %struct.atomic_t.3549575, [8 x i8] }
%union.anon.10.3549592 = type { %struct.anon.11.3549594 }
%struct.anon.11.3549594 = type { %union.anon.12.3549595, ptr, %union.anon.14.3549596, i64 }
%union.anon.12.3549595 = type { %struct.list_head.3549597 }
%struct.list_head.3549597 = type { ptr, ptr }
%union.anon.14.3549596 = type { i64 }
%union.anon.18.3549593 = type { %struct.atomic_t.3549575 }
%struct.atomic_t.3549575 = type { i32 }

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
  %6 = getelementptr nuw %class.BasicBlock.2731852, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr nuw %"struct.hb_ot_map_t::feature_map_t.2734372", ptr %0, i64 %5, i32 3
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
  %6 = getelementptr nuw %"struct.V3NumberData::ValueAndX.2754159", ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.b3Int4.2819369, ptr %0, i64 %5, i32 0, i32 0, i32 1
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
  %6 = getelementptr %struct.memblock_region.3537144, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.page.3549591, ptr %0, i64 %5
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
