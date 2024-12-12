
; 9 occurrences:
; linux/optimized/e100.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/4yr6g2ok92pf18o3rcyc7uswo.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %2, i8 0, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
