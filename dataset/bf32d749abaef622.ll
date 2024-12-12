
; 30 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/policy_iteration.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/sheriff_test.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/stones_and_gems_test.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/uci_bot.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; re2/optimized/compile.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add i64 %0, 24
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %0, -8
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 200
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 119072
  %3 = shl nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add i64 %0, 178608
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 119072
  %3 = shl nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, 32
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = add nsw i64 %0, -1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = add nsw i64 %0, -1000001
  %4 = add i64 %3, %2
  %5 = icmp ult i64 %4, -1000000
  ret i1 %5
}

; 5 occurrences:
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/70wtzbe6p4cdtwir64ar0nhnk.ll
; zed-rs/optimized/8kgq4ra7kc2kfx3e13zx5xumd.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 17
  %3 = shl nuw i64 %0, 5
  %4 = add nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 9223372036854775792
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 17
  %3 = shl i64 %0, 5
  %4 = add nuw i64 %3, %2
  %5 = icmp ugt i64 %4, 9223372036854775792
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/efi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = add i64 %0, 64
  %3 = icmp ne i64 %2, %.neg
  ret i1 %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -8
  %2 = add i64 %0, 64
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add nsw i64 %0, -64
  %4 = add i64 %3, %2
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
