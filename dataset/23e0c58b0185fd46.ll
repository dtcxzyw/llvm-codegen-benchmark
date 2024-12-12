
; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp slt i32 %3, 9
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp sgt i32 %3, 16777215
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %0, %2
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp ugt i32 %3, 738500
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = icmp ult i32 %3, 4096
  ret i1 %4
}

attributes #0 = { nounwind }
