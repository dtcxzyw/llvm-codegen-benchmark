
; 25 occurrences:
; abc/optimized/sscClass.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; crow/optimized/example_ws.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/sscClass.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/multibytecodec.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/fault.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/p11_crypt.ll
; slurm/optimized/acct_policy.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wasmtime-rs/optimized/1d7m6di32gj3j7pj.ll
; z3/optimized/mpf.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 113
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wasmtime-rs/optimized/1d7m6di32gj3j7pj.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dssp.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
