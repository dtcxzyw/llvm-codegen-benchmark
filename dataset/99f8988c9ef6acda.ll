
; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/rhashtable.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp ult i32 %3, 32
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp samesign ult i32 %3, 5
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 127
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
