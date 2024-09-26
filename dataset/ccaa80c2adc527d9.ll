
; 7 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 248
  %5 = or disjoint i32 %4, %1
  %6 = shl nuw nsw i32 %0, 8
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 21
  %4 = and i32 %3, 6291456
  %5 = or i32 %4, %0
  %6 = shl nuw i32 %1, 25
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = and i32 %3, -266354688
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
