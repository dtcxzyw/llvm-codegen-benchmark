
; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 32769, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
