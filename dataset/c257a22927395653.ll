
; 58 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/token_ids.ll
; cjson/optimized/cJSON.c.ll
; clamav/optimized/pdf.c.ll
; coreutils-rs/optimized/1si88ckqec3ipkyo.ll
; cpython/optimized/file_tokenizer.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; freetype/optimized/type1.c.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/exconcat.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/WinCFGuard.cpp.ll
; llvm/optimized/WinException.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/bytecodes.ll
; php/optimized/exec.ll
; php/optimized/php_ini_builder.ll
; php/optimized/zend_smart_str.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ruby/optimized/compile.ll
; ruby/optimized/regparse.ll
; ruby/optimized/sprintf.ll
; spike/optimized/sim.ll
; xgboost/optimized/adapter.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 16
  ret i64 %6
}

; 4 occurrences:
; flac/optimized/iconvert.c.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/get-tar-commit-id.ll
; git/optimized/utf8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/cabd.c.ll
; libevent/optimized/buffer.c.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; libevent/optimized/evdns.c.ll
; libquic/optimized/aead_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
