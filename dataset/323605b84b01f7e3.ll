
; 9 occurrences:
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Tfloat.c.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/kprobes.ll
; openjdk/optimized/dwarf.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  %5 = icmp uge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  %5 = icmp uge i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ule i64 %1, %3
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sge i64 %0, %3
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 14 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %1
  %4 = icmp slt i64 %0, %3
  %5 = icmp sge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %1
  %4 = icmp slt i64 %0, %3
  %5 = icmp sgt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %1, %3
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  %5 = icmp sge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; proj/optimized/grids.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ugt i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %1, %3
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ne i64 %0, %3
  %5 = icmp ne i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
