
; 38 occurrences:
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; fmt/optimized/std-test.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/LoongArchTargetParser.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/SymbolGraphSerializer.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TextStubCommon.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/414x3fx9kerek99.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/5exgj98ug936yba5.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
