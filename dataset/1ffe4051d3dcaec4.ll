
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %3, %1
  %.v = select i1 %0, i64 4, i64 3
  %5 = add i64 %4, %.v
  ret i64 %5
}

; 3 occurrences:
; slurm/optimized/parse_time.ll
; stockfish/optimized/search.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %.v = select i1 %0, i32 -400, i32 -1
  %5 = add nsw i32 %4, %.v
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %.v = select i1 %0, i32 2, i32 1
  %5 = add i32 %4, %.v
  ret i32 %5
}

attributes #0 = { nounwind }
