
%"struct.V3NumberData::ValueAndX.1690342" = type { i32, i32 }
%struct.b3Int4.1743034 = type { %union.anon.33.1743035 }
%union.anon.33.1743035 = type { %struct.anon.34.1743036 }
%struct.anon.34.1743036 = type { i32, i32, i32, i32 }
%struct.memblock_region.2001240 = type { i64, i64, i32, i32 }
%"struct.OT::BaseGlyphRecord.2273145" = type { %"struct.OT::HBGlyphID16.2272882", %"struct.OT::IntType.3.2272883", %"struct.OT::IntType.3.2272883" }
%"struct.OT::HBGlyphID16.2272882" = type { %"struct.OT::IntType.3.2272883" }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.V3NumberData::ValueAndX.1690342", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/package.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.V3NumberData::ValueAndX.1690342", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b3Int4.1743034, ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 17
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/bio.ll
; linux/optimized/memblock.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.memblock_region.2001240, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 11
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4160
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 11
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4160
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.OT::BaseGlyphRecord.2273145", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
