
; 9 occurrences:
; git/optimized/add-patch.ll
; git/optimized/checkout--worker.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/midx.ll
; git/optimized/oid-array.ll
; git/optimized/pack-bitmap.ll
; git/optimized/parallel-checkout.ll
; git/optimized/sequencer.ll
; git/optimized/tree-walk.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = mul nuw i64 %3, 36
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = mul nuw nsw i64 %3, 40
  ret i64 %4
}

; 21 occurrences:
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/5h9bnc8z3s73dl6xdlu6k9e3e.ll
; zed-rs/optimized/5lopn02otdgr3jtenihf9pnc6.ll
; zed-rs/optimized/7d1pt8pxxex14fvhvlv7jy2oh.ll
; zed-rs/optimized/86mucsanhhxfk7d4csdm53jlq.ll
; zed-rs/optimized/8wrutmflj042sue1tn49ecqu0.ll
; zed-rs/optimized/9388s4fwm23xwpjb7x3htregq.ll
; zed-rs/optimized/9m8v6uy2305b0acd84bvd598m.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/9veql5nv8njiwoukz29yvwhob.ll
; zed-rs/optimized/ab01r9sf75x1uliqc5hdvn2v4.ll
; zed-rs/optimized/adqgpzakjxpy1c2zv11nlmu51.ll
; zed-rs/optimized/arqdovuoq7gqav26d45ahunbs.ll
; zed-rs/optimized/b2uvldp5clkq35fxk0wpazpcn.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/cerruq7gww65l7esxsyv0yj53.ll
; zed-rs/optimized/d1la7tbj4bxfzuf7lklrygwfp.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/dlc1bqippegc16prttwmx6e6l.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = mul nuw i64 %3, 1048
  ret i64 %4
}

; 4 occurrences:
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/5xfke1jw0ac7pab611oym1u20.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = mul nuw nsw i64 %3, 1048
  ret i64 %4
}

; 3 occurrences:
; grpc/optimized/legacy_server_auth_filter.cc.ll
; grpc/optimized/security_context.cc.ll
; grpc/optimized/server_auth_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
