
; 2 occurrences:
; re2/optimized/parse.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 5 occurrences:
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
