
; 10 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcUtil.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; graphviz/optimized/shortest.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/inet_cidr_ntop.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcLutmin.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/calibinit.cpp.ll
; php/optimized/zend_operators.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/unistr.ll
; opencv/optimized/contours.cpp.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/frameobject.ll
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  %5 = icmp ugt i32 %4, 512
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = freeze i32 %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
