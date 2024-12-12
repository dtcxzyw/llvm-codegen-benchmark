
; 4 occurrences:
; icu/optimized/uresbund.ll
; llvm/optimized/ParseDecl.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 8 occurrences:
; git/optimized/sequencer.ll
; icu/optimized/uloc.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/memnode.ll
; redis/optimized/anet.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 6
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; curl/optimized/libcurl_la-rtsp.ll
; git/optimized/commit.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -6
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
