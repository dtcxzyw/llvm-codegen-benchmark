
; 5 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; openssl/optimized/libdefault-lib-encode_key2text.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 15
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/workqueue.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 39
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/png.c.ll
; llvm/optimized/UnicodeCaseFold.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = icmp samesign ult i32 %0, 769
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/neatoinit.c.ll
; linux/optimized/cfg.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 50
  %2 = icmp eq i32 %1, 0
  %3 = icmp ugt i32 %0, 500
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = icmp samesign ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
