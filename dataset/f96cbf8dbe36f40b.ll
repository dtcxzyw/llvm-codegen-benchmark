
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp sgt i8 %1, 0
  ret i1 %2
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp slt i8 %1, -4
  ret i1 %2
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 4
  ret i1 %1
}

; 15 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/battery.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nix/optimized/fromTOML.ll
; openjdk/optimized/lcm.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execPartition.ll
; slurm/optimized/common_as.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 32768
  %1 = icmp ne i32 %.mask, 0
  ret i1 %1
}

; 11 occurrences:
; abc/optimized/ifDec16.c.ll
; arrow/optimized/int_util.cc.ll
; linux/optimized/compaction.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; postgres/optimized/pg_backup_archiver.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp sgt i16 %1, 0
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 8192
  %1 = icmp ne i32 %.mask, 0
  ret i1 %1
}

; 2 occurrences:
; fmt/optimized/xchar-test.cc.ll
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 224
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 1 occurrences:
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ugt i8 %1, 64
  ret i1 %2
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 268435456
  %1 = icmp eq i32 %.mask, 0
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/waitwake.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16646144
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
