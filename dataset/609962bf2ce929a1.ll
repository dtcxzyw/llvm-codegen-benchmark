
; 6 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 32, i64 40
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/dictobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 3, i64 4
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 31
  %3 = select i1 %2, i64 30, i64 50
  %4 = mul i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
