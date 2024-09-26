
; 21 occurrences:
; gromacs/optimized/kerneldispatch.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5Oint.c.ll
; hdf5/optimized/H5Omessage.c.ll
; hdf5/optimized/H5Otest.c.ll
; linux/optimized/hwesleep.ll
; linux/optimized/ip_input.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = or disjoint i8 %1, 64
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -8
  %2 = or disjoint i8 %1, 1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
