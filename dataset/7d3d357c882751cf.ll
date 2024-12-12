
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 64
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 64
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 44
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 44
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
