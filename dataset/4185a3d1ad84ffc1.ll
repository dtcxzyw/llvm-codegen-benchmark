
%"struct.c4::yml::NodeData.2661797" = type { %"struct.c4::yml::NodeType.2661798", %"struct.c4::yml::NodeScalar.2661799", %"struct.c4::yml::NodeScalar.2661799", i64, i64, i64, i64, i64 }
%"struct.c4::yml::NodeType.2661798" = type { i64 }
%"struct.c4::yml::NodeScalar.2661799" = type { %"struct.c4::basic_substring.0.2661795", %"struct.c4::basic_substring.0.2661795", %"struct.c4::basic_substring.0.2661795" }
%"struct.c4::basic_substring.0.2661795" = type { ptr, i64 }

; 6 occurrences:
; casadi/optimized/integrator.cpp.ll
; linux/optimized/cls_api.ll
; postgres/optimized/freepage.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/bignum.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 27 occurrences:
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/ustrtrns.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lz4/optimized/lz4.c.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.c4::yml::NodeData.2661797", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
