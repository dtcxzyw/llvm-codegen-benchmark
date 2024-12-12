
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ule i64 %2, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
