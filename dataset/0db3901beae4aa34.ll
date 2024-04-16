
; 4 occurrences:
; folly/optimized/Conv.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_sprite.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/ich8lan.ll
; linux/optimized/kfifo.ll
; protobuf/optimized/command_line_interface.cc.ll
; proxygen/optimized/HTTPSessionBase.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; lief/optimized/pkwrite.c.ll
; lief/optimized/x509_create.c.ll
; lief/optimized/x509write_crt.c.ll
; lief/optimized/x509write_csr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/kfifo.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
