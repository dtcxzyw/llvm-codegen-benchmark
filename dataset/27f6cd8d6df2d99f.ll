
; 9 occurrences:
; postgres/optimized/dbcommands.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_huc_fw.ll
; linux/optimized/nsarguments.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tuplesortvariants.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/boolean_simplification.cpp.ll
; cvc5/optimized/ext_theory.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/term_util.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; icu/optimized/utrie2.ll
; linux/optimized/evxface.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/io_apic.ll
; linux/optimized/nlattr.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vt.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcBm.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; brotli/optimized/static_dict.c.ll
; linux/optimized/nlattr.ll
; linux/optimized/nsarguments.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
