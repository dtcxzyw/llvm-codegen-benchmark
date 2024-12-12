
; 3 occurrences:
; abc/optimized/amapMerge.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7168
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, 512
  %5 = select i1 %4, i32 2, i32 %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; git/optimized/mktree.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = icmp eq i32 %3, 16384
  %5 = select i1 %4, i32 2, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/aspm.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %1, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = icmp eq i32 %3, 35
  %5 = select i1 %4, i32 1, i32 %1
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 5, i32 %1
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 5, i32 %1
  %6 = icmp samesign ule i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
