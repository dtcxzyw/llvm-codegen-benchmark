
; 5 occurrences:
; linux/optimized/libahci.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; node/optimized/libnode.node_sea.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 117
  %3 = select i1 %2, i64 4, i64 6
  %4 = add i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 0, i64 6
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 296, i64 0
  %4 = add nsw i64 %0, 120
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
