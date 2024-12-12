
; 18 occurrences:
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2bbkfa91qbgc61wj.ll
; coreutils-rs/optimized/2qo70e4zd6mgrgtt.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/8pifh3mcn5bzw4a.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9zd8wd1s2fxo541ze2ot3j12x.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %1, i32 6)
  %3 = mul nuw nsw i32 %2, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
