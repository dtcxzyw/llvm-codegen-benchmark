
; 21 occurrences:
; icu/optimized/cstring.ll
; minetest/optimized/l_mapgen.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 2
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-common.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 4
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 2
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
