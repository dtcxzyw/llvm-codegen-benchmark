
; 14 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; git/optimized/progress.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/craftdef.cpp.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/tsquery_gist.ll
; slurm/optimized/parse.ll
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = call i16 @llvm.umax.i16(i16 %1, i16 1)
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 5 occurrences:
; libphonenumber/optimized/unicodetext.cc.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/kprobes.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; slurm/optimized/proc_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 20)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
