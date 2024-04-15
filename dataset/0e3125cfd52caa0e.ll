
; 6 occurrences:
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/grouper.cc.ll
; git/optimized/worktree.ll
; openmpi/optimized/tm_tree.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/date.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = trunc i32 %0 to i16
  %4 = sub i16 %3, %2
  %5 = sext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
