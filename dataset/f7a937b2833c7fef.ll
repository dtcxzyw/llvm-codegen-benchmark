
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.queue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 21 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/distances.cpp.ll
; git/optimized/combine-diff.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; quantlib/optimized/curvestate.ll
; rocksdb/optimized/lru_cache.cc.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 31 occurrences:
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1mcybofnqlkuygv3uh10isuki.ll
; zed-rs/optimized/1y02uicosbwbida5bk0bapv74.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5gnz59sfffv4rrga3ynjcilqc.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/5q8zw1h1kdgz0fiksol53zkaa.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/9rjcnh2bkwcxhw260lzzkw0kl.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/b9loi3at7jzhs8cuay6b4rmu9.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cowgpcky6sb4letat8onbvuca.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zed-rs/optimized/dqkbt3e3tzkgcyv67jgz1zdbd.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
