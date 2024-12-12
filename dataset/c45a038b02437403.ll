
; 58 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaSif.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; boost/optimized/numeric.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/optimizer.ll
; cvc5/optimized/cut_log.cpp.ll
; freetype/optimized/raster.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ulocdata.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/regexec.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rw.ll
; linux/optimized/sched.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/relocInfo.ll
; openusd/optimized/openexr-c.c.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; postgres/optimized/setrefs.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/dl_rule.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 60
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

; 16 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/fastcgi.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 25 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/1213fy5h08xh684z.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rust-analyzer-rs/optimized/wnma56lgiayogov.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; turborepo-rs/optimized/8oe5vwmwwrst9p60jy1zusiyz.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/ahuveaqkmks5i6nnvip2o62e5.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %0, %3
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = lshr exact i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
