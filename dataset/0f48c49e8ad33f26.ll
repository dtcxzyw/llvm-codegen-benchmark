
; 5 occurrences:
; boost/optimized/xml_grammar.ll
; hyperscan/optimized/goughcompile.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
