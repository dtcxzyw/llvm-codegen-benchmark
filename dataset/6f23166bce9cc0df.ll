
; 10 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0) #0 {
entry:
  %1 = add i32 %0, -17
  %2 = icmp ult i32 %1, 2
  %3 = icmp eq i32 %0, 14
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000288(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1040
  %2 = icmp ult i32 %1, 32
  %3 = icmp ult i32 %0, 256
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 32, i32 1
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i8 %0) #0 {
entry:
  %1 = add i8 %0, 95
  %2 = icmp ult i8 %1, 63
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i8 %0) #0 {
entry:
  %1 = add i8 %0, -64
  %2 = icmp ult i8 %1, 63
  %3 = icmp slt i8 %0, -3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2, i32 -1
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000282(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -20
  %2 = icmp ult i16 %1, 3
  %3 = icmp eq i16 %0, 9
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 524800, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
