
; 13 occurrences:
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; zed-rs/optimized/1g4llau8b68ay2vvwa3gtrt6g.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; 3 occurrences:
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/Targets.cpp.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 67, i64 34
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
