
; 15 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; minetest/optimized/base64.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/session.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 43
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; turborepo-rs/optimized/b9mxqsqxupsuldn67x7vgrl1g.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, -18
  %3 = add nsw i8 %0, 31
  %4 = icmp ult i8 %3, 12
  %5 = or i1 %4, %2
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/amd.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/lua_cjson.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0) #0 {
entry:
  %1 = add i8 %0, -42
  %2 = icmp ult i8 %1, 18
  %3 = and i8 %0, -2
  %4 = icmp eq i8 %3, 82
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 112
  %2 = icmp ult i8 %1, 10
  %3 = and i8 %0, -2
  %4 = icmp eq i8 %3, -102
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
