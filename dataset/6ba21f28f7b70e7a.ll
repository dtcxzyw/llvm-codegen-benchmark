
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; freetype/optimized/type1cid.c.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/jsonb_util.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 8
  %2 = select i1 %1, i32 %0, i32 0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 18 occurrences:
; icu/optimized/number_longnames.ll
; icu/optimized/quantityformatter.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; raylib/optimized/rtext.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; ruby/optimized/util.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = select i1 %1, i32 %0, i32 15
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/metadata_view.c.ll
; luau/optimized/Parser.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 32
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 25 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 12
  %2 = select i1 %1, i32 %0, i32 6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/clamfi.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 65279
  %2 = select i1 %1, i32 %0, i32 0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
