
; 2 occurrences:
; ruby/optimized/time.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 31 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; openusd/optimized/json.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; freetype/optimized/ftbase.c.ll
; openusd/optimized/fileSystem.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sle i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
