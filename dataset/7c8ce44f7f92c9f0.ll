
; 11 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/H5Oattr.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/scsi_lib.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = select i1 %0, i8 0, i8 2
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
