
; 50 occurrences:
; cmake/optimized/ftp.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; curl/optimized/libcurl_la-ftp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/4rnu0gt98xtph6lk.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; git/optimized/submodule--helper.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/Architecture.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; ockam-rs/optimized/3pv8r5vqgt8gdr9t.ll
; oiio/optimized/dpxinput.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; rust-analyzer-rs/optimized/2deyu58ajds9ccnn.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; rustfmt-rs/optimized/3lziz8ad42d63lzu.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

attributes #0 = { nounwind }
