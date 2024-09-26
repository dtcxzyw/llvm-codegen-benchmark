
; 81 occurrences:
; abc/optimized/huffman.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/special.c.ll
; cmake/optimized/huffman.c.ll
; cpython/optimized/io.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/show-branch.ll
; icu/optimized/messagepattern.ll
; icu/optimized/plurrule.ll
; icu/optimized/uidna.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/alternative.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_dp.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nsnames.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/usblp.ll
; linux/optimized/xhci.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/563918kfdqef84tz.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; spike/optimized/ns16550.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-wsp.c.ll
; yoga/optimized/Node.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; linux/optimized/net-sysfs.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; qemu/optimized/block_vpc.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-isobus-vt.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; icu/optimized/translit.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 13 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; flatbuffers/optimized/flatc.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_edid.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/methodHandles.ll
; php/optimized/zend_jit.ll
; redis/optimized/sds.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 50
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/Format.cpp.ll
; postgres/optimized/cash.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
