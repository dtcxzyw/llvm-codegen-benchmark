
; 24 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/light_array.cc.ll
; c3c/optimized/target.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/mpdecimal.ll
; git/optimized/submodule--helper.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Olink.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ParseDecl.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %3, i8 12, i8 0
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32768
  %4 = select i1 %3, i8 0, i8 32
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; linux/optimized/yenta_socket.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 64
  %5 = or disjoint i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 64
  %5 = or i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
