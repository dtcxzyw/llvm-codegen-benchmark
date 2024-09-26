
; 10 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; minetest/optimized/base64.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/session.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 43
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %5 = or i1 %4, %2
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/amd.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/lua_cjson.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0) #0 {
entry:
  %1 = add i8 %0, -22
  %2 = icmp ult i8 %1, -18
  %3 = and i8 %0, -9
  %4 = icmp eq i8 %3, 5
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, 112
  %2 = icmp ult i8 %1, 10
  %3 = and i8 %0, -2
  %4 = icmp eq i8 %3, -102
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
