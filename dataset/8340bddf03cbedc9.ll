
; 18 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; folly/optimized/ShutdownSocketSet.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/route.ll
; linux/optimized/sock.ll
; linux/optimized/sys.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openusd/optimized/read.c.ll
; redis/optimized/lgc.ll
; slurm/optimized/job_mgr.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i64 -1, i64 %1
  ret i64 %3
}

; 10 occurrences:
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %narrow = select i1 %1, i32 15, i32 %0
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i64 undef, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
