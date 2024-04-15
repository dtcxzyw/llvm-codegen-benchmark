
%struct._zval_struct.1715686 = type { %union._zend_value.1715696, %union.anon.1715697, %union.anon.2.1715698 }
%union._zend_value.1715696 = type { i64 }
%union.anon.1715697 = type { i32 }
%union.anon.2.1715698 = type { i32 }

; 19 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/builder_nested.cc.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/pkgdata.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/html.ll
; php/optimized/pack.ll
; slurm/optimized/block_record.ll
; slurm/optimized/switch_record.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr inbounds %struct._zval_struct.1715686, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr float, ptr %4, i64 %0
  ret ptr %5
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
