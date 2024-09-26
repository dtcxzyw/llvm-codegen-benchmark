
; 9 occurrences:
; jq/optimized/euc_jp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; oniguruma/optimized/euc_jp.ll
; opencv/optimized/stringutils.cpp.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-atm.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, -114
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
