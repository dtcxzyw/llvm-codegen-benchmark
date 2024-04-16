
; 4 occurrences:
; abc/optimized/fretMain.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; postgres/optimized/tsgistidx.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dlaexc.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; openblas/optimized/dlasrt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
