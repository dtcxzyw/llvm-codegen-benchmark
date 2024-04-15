
; 16 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; icu/optimized/usearch.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -17
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1040
  %3 = icmp ult i32 %2, 32
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 32, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
