
; 1 occurrences:
; llvm/optimized/MCDwarf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
