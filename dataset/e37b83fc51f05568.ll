
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"struct.OT::OffsetTo.582.2274613" = type { %"struct.OT::Offset.2274179" }
%"struct.OT::Offset.2274179" = type { %"struct.OT::IntType.2274064" }
%"struct.OT::IntType.2274064" = type { %struct.BEInt.2274065 }
%struct.BEInt.2274065 = type { [2 x i8] }

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/dsa.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.1662904], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui.cpp.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.582.2274613"], ptr %3, i64 0, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
