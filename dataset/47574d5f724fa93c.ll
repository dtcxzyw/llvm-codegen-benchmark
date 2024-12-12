
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/FileSystemPreferences.ll
; openjdk/optimized/UnixFileDispatcherImpl.ll
; openjdk/optimized/socket_md.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 1
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 11 occurrences:
; clamav/optimized/special.c.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; postgres/optimized/proto.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 2
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 3 occurrences:
; git/optimized/transport.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 0
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 2
  %2 = zext i1 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 1
  %2 = zext i1 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
