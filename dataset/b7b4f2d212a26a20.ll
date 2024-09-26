
%"struct.OT::IntType.144.2623522" = type { %struct.BEInt.145.2623523 }
%struct.BEInt.145.2623523 = type { [2 x i8] }
%struct.ItemIdData.3469633 = type { i32 }

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [1 x %"struct.OT::IntType.144.2623522"], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.ItemIdData.3469633], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
