
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1048575
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/buffer.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; qemu/optimized/migration_ram.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/giaPat.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/rematch.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; libevent/optimized/epoll.c.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 2
  %4 = or disjoint i16 %0, %3
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %0, %3
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaPat.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ne i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %2, 4
  %4 = or disjoint i8 %3, %0
  %5 = icmp ult i8 %4, 4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = icmp eq i32 %4, 65535
  ret i1 %5
}

attributes #0 = { nounwind }
